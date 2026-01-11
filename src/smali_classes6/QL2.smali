.class public final LQL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LuF3;

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:LIak;

.field public final synthetic c:LUL2;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LIak;LUL2;Ljava/util/List;LuF3;II)V
    .locals 0

    .line 1
    iput p6, p0, LQL2;->a:I

    iput-object p1, p0, LQL2;->b:LIak;

    iput-object p2, p0, LQL2;->c:LUL2;

    iput-object p3, p0, LQL2;->t:Ljava/util/List;

    iput-object p4, p0, LQL2;->X:LuF3;

    iput p5, p0, LQL2;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LQL2;->b:LIak;

    .line 10
    .line 11
    invoke-interface {p1}, LIak;->Z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LQL2;->X:LuF3;

    .line 20
    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    iget-object v1, p0, LQL2;->c:LUL2;

    .line 24
    .line 25
    iget-object v2, p0, LQL2;->t:Ljava/util/List;

    .line 26
    .line 27
    iget v5, p0, LQL2;->Y:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, LUL2;->a(LUL2;Ljava/util/List;Ljmh;Ljava/lang/String;ILjava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, LQL2;->b:LIak;

    .line 38
    .line 39
    invoke-interface {p1}, LIak;->Z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LQL2;->t:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, LQL2;->X:LuF3;

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    iget-object v0, p0, LQL2;->c:LUL2;

    .line 54
    .line 55
    iget v4, p0, LQL2;->Y:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, LUL2;->a(LUL2;Ljava/util/List;Ljmh;Ljava/lang/String;ILjava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
