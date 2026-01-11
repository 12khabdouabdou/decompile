.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LZl9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZl9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhf;->a:I

    iput-object p1, p0, Lhf;->b:LZl9;

    iput-object p2, p0, Lhf;->c:Ljava/lang/String;

    iput-object p3, p0, Lhf;->t:Ljava/lang/String;

    iput-object p4, p0, Lhf;->X:Ljava/lang/String;

    iput-object p5, p0, Lhf;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lhf;->b:LZl9;

    .line 10
    .line 11
    invoke-static {v1, v0}, LqSc;->b(LZl9;Z)LnSc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LnSc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lhf;->t:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, LnSc;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, LnSc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, LnSc;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, LnSc;->t:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object p1, p0, Lhf;->X:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, LnSc;->K:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lhf;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, LnSc;->L:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lhf;->b:LZl9;

    .line 46
    .line 47
    invoke-static {v1, v0}, LqSc;->b(LZl9;Z)LnSc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lhf;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, LnSc;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lhf;->t:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, LnSc;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, LnSc;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, LnSc;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, LnSc;->t:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object p1, p0, Lhf;->X:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, LnSc;->K:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lhf;->Y:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v0, LnSc;->L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
