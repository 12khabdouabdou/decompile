.class public final LKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lst;

.field public final synthetic Y:LSn;

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:LyT8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic t:Ljp;


# direct methods
.method public synthetic constructor <init>(LyT8;Ljava/lang/String;Ljp;Lst;LSn;Lwq;IZI)V
    .locals 0

    .line 1
    iput p9, p0, LKk;->a:I

    iput-object p1, p0, LKk;->b:LyT8;

    iput-object p2, p0, LKk;->c:Ljava/lang/String;

    iput-object p3, p0, LKk;->t:Ljp;

    iput-object p4, p0, LKk;->X:Lst;

    iput-object p5, p0, LKk;->Y:LSn;

    iput p7, p0, LKk;->Z:I

    iput-boolean p8, p0, LKk;->e0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LKk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LNKf;

    .line 8
    .line 9
    iget-object p1, p0, LKk;->b:LyT8;

    .line 10
    .line 11
    iget-object p1, p1, LyT8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LDlg;

    .line 15
    .line 16
    iget-object p1, p0, LKk;->t:Ljp;

    .line 17
    .line 18
    iget-object v3, p1, Ljp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LKk;->X:Lst;

    .line 21
    .line 22
    iget v8, p0, LKk;->Z:I

    .line 23
    .line 24
    iget-boolean v9, p0, LKk;->e0:Z

    .line 25
    .line 26
    iget-object v2, p0, LKk;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, LKk;->Y:LSn;

    .line 29
    .line 30
    iget-object v7, p1, Ljp;->j:LRh;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, LDlg;->E(Ljava/lang/String;Ljava/lang/String;LNKf;Lst;LSn;LRh;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v3, p1

    .line 38
    check-cast v3, LNKf;

    .line 39
    .line 40
    iget-object p1, p0, LKk;->b:LyT8;

    .line 41
    .line 42
    iget-object p1, p1, LyT8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LDlg;

    .line 46
    .line 47
    iget-object p1, p0, LKk;->t:Ljp;

    .line 48
    .line 49
    iget-object v2, p1, Ljp;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, LKk;->X:Lst;

    .line 52
    .line 53
    iget v7, p0, LKk;->Z:I

    .line 54
    .line 55
    iget-boolean v8, p0, LKk;->e0:Z

    .line 56
    .line 57
    iget-object v1, p0, LKk;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, LKk;->Y:LSn;

    .line 60
    .line 61
    iget-object v6, p1, Ljp;->j:LRh;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v8}, LDlg;->E(Ljava/lang/String;Ljava/lang/String;LNKf;Lst;LSn;LRh;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
