.class public final LZ41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:LcE4;

.field public final c:LcE4;


# direct methods
.method public synthetic constructor <init>(LcE4;LcE4;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ41;->a:I

    iput-object p1, p0, LZ41;->b:LcE4;

    iput-object p2, p0, LZ41;->c:LcE4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZ41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;

    .line 7
    .line 8
    iget-object v0, p0, LZ41;->b:LcE4;

    .line 9
    .line 10
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LPm9;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;->w0:LPm9;

    .line 17
    .line 18
    iget-object v0, p0, LZ41;->c:LcE4;

    .line 19
    .line 20
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LB81;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;->x0:LB81;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 30
    .line 31
    iget-object v0, p0, LZ41;->b:LcE4;

    .line 32
    .line 33
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LPm9;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->w0:LPm9;

    .line 40
    .line 41
    iget-object v0, p0, LZ41;->c:LcE4;

    .line 42
    .line 43
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj71;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;->x0:Lj71;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 53
    .line 54
    iget-object v0, p0, LZ41;->b:LcE4;

    .line 55
    .line 56
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LPm9;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->w0:LPm9;

    .line 63
    .line 64
    iget-object v0, p0, LZ41;->c:LcE4;

    .line 65
    .line 66
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lf51;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->x0:Lf51;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
