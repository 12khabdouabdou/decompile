.class public final LrX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0d;


# instance fields
.field public final synthetic a:LrE9;

.field public final synthetic b:I

.field public final synthetic c:LrE9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LrE9;

    .line 5
    .line 6
    iput-object p1, p0, LrX1;->a:LrE9;

    .line 7
    .line 8
    iput p2, p0, LrX1;->b:I

    .line 9
    .line 10
    check-cast p3, LrE9;

    .line 11
    .line 12
    iput-object p3, p0, LrX1;->c:LrE9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v0, p0, LrX1;->a:LrE9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LoX1;->a:[I

    .line 16
    .line 17
    iget v1, p0, LrX1;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    sget-object v2, LXRg;->a:LWRg;

    .line 26
    .line 27
    iget-object v3, p0, LrX1;->c:LrE9;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "<*>"

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LmG8;->z(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, LWRg;->d(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    sget-object v2, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    invoke-static {v1}, LmG8;->z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :try_start_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    sget-object v2, LXRg;->b:Lzhi;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v1

    .line 80
    :cond_3
    sget v0, LsX1;->a:I

    .line 81
    .line 82
    return-void
.end method
