.class public final LuMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvMc;

.field public final synthetic c:LL4b;


# direct methods
.method public synthetic constructor <init>(LvMc;LL4b;I)V
    .locals 0

    .line 1
    iput p3, p0, LuMc;->a:I

    iput-object p1, p0, LuMc;->b:LvMc;

    iput-object p2, p0, LuMc;->c:LL4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LuMc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzLc;

    .line 7
    .line 8
    iget-object v0, p0, LuMc;->b:LvMc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LzLc;->n:LL4b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LuMc;->c:LL4b;

    .line 18
    .line 19
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1

    .line 30
    :pswitch_0
    check-cast p1, LzLc;

    .line 31
    .line 32
    iget-object v0, p0, LuMc;->b:LvMc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LzLc;->n:LL4b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LuMc;->c:LL4b;

    .line 42
    .line 43
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 53
    :goto_3
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
