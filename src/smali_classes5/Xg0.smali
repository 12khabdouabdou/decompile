.class public final LXg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr2;


# direct methods
.method public synthetic constructor <init>(Lxr2;I)V
    .locals 0

    .line 1
    iput p2, p0, LXg0;->a:I

    iput-object p1, p0, LXg0;->b:Lxr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LXg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOq7;

    .line 7
    .line 8
    iget-object v0, p0, LXg0;->b:Lxr2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxr2;->h()Lo09;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, LSq7;->a:Lo09;

    .line 15
    .line 16
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, LSq7;

    .line 22
    .line 23
    iget-object v0, p0, LXg0;->b:Lxr2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxr2;->h()Lo09;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, LSq7;->a:Lo09;

    .line 30
    .line 31
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, LPq7;

    .line 37
    .line 38
    iget-object v0, p0, LXg0;->b:Lxr2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxr2;->h()Lo09;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, LSq7;->a:Lo09;

    .line 45
    .line 46
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
