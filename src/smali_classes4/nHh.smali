.class public final LnHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LoHh;


# direct methods
.method public constructor <init>(LoHh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnHh;->a:LoHh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LEGh;

    .line 2
    .line 3
    iget-object v0, p1, LEGh;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LJVk;->f(Ljava/util/ArrayList;)LWEh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LnHh;->a:LoHh;

    .line 10
    .line 11
    iput-object v0, v1, LoHh;->c:LWEh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LWEh;->Y:LZ7;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LZ7;->d()LDkh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object p1, LN1;->a:LN1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v3, v3, LDkh;->Y:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LWEh;->X:LWEh$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, v1, LoHh;->a:LuHh;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LuHh;->a(LWEh$a;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p1, LEGh;->f:LxGh;

    .line 49
    .line 50
    iget-object v2, p1, LxGh;->a:Landroid/net/Uri;

    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
