.class public final LVV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWV6;

.field public final synthetic c:LXV6;


# direct methods
.method public synthetic constructor <init>(LWV6;LXV6;I)V
    .locals 0

    .line 1
    iput p3, p0, LVV6;->a:I

    iput-object p1, p0, LVV6;->b:LWV6;

    iput-object p2, p0, LVV6;->c:LXV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LVV6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVV6;->b:LWV6;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LjLb;

    .line 13
    .line 14
    iget-object v1, p0, LVV6;->c:LXV6;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LjLb;-><init>(LXV6;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LVV6;->b:LWV6;

    .line 24
    .line 25
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LMZ8;

    .line 30
    .line 31
    iget-object v1, p0, LVV6;->c:LXV6;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LMZ8;-><init>(Li12;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, LVV6;->b:LWV6;

    .line 41
    .line 42
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LMZ8;

    .line 47
    .line 48
    iget-object v1, p0, LVV6;->c:LXV6;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LMZ8;-><init>(Li12;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
