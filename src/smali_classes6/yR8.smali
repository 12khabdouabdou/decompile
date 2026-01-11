.class public final LyR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCR8;

.field public final synthetic c:LFo7;

.field public final synthetic t:Lho7;


# direct methods
.method public synthetic constructor <init>(LCR8;LFo7;Lho7;I)V
    .locals 0

    .line 1
    iput p4, p0, LyR8;->a:I

    iput-object p1, p0, LyR8;->b:LCR8;

    iput-object p2, p0, LyR8;->c:LFo7;

    iput-object p3, p0, LyR8;->t:Lho7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LyR8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LyR8;->b:LCR8;

    .line 7
    .line 8
    iget-object v0, p1, LCR8;->i:LmR8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LCR8;->f:LEj;

    .line 13
    .line 14
    invoke-virtual {p1}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LyR8;->c:LFo7;

    .line 19
    .line 20
    iget-object v2, p0, LyR8;->t:Lho7;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, LmR8;->g(LFo7;Lho7;Lcom/snap/ui/avatar/AvatarView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "presenter"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-object p1, p0, LyR8;->b:LCR8;

    .line 34
    .line 35
    iget-object v0, p1, LCR8;->i:LmR8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LCR8;->f:LEj;

    .line 40
    .line 41
    invoke-virtual {p1}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LyR8;->c:LFo7;

    .line 46
    .line 47
    iget-object v2, p0, LyR8;->t:Lho7;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, LmR8;->g(LFo7;Lho7;Lcom/snap/ui/avatar/AvatarView;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "presenter"

    .line 54
    .line 55
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
