.class public final Lrh7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC05;


# direct methods
.method public synthetic constructor <init>(LC05;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh7;->a:I

    iput-object p1, p0, Lrh7;->b:LC05;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh7;->b:LC05;

    .line 7
    .line 8
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu00;

    .line 13
    .line 14
    sget-object v1, LjDc;->v2:LjDc;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lrh7;->b:LC05;

    .line 26
    .line 27
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu00;

    .line 32
    .line 33
    sget-object v1, LjDc;->t2:LjDc;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lrh7;->b:LC05;

    .line 45
    .line 46
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu00;

    .line 51
    .line 52
    sget-object v1, LjDc;->u2:LjDc;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
