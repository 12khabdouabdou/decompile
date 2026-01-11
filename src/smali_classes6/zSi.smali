.class public final LzSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/snap/composer/utils/Ref;

.field public final synthetic a:I

.field public final synthetic b:LCSi;

.field public final synthetic c:LZm0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LCSi;LZm0;ILcom/snap/composer/utils/Ref;I)V
    .locals 0

    .line 1
    iput p5, p0, LzSi;->a:I

    iput-object p1, p0, LzSi;->b:LCSi;

    iput-object p2, p0, LzSi;->c:LZm0;

    iput p3, p0, LzSi;->t:I

    iput-object p4, p0, LzSi;->X:Lcom/snap/composer/utils/Ref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LzSi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzSi;->X:Lcom/snap/composer/utils/Ref;

    .line 7
    .line 8
    invoke-static {v0}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LPNk;->d(Lcom/snap/composer/nodes/IComposerViewNode;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LzSi;->b:LCSi;

    .line 17
    .line 18
    iget-object v2, p0, LzSi;->c:LZm0;

    .line 19
    .line 20
    iget v3, p0, LzSi;->t:I

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, LCSi;->M(LCSi;LZm0;I[I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LzSi;->X:Lcom/snap/composer/utils/Ref;

    .line 27
    .line 28
    invoke-static {v0}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LPNk;->d(Lcom/snap/composer/nodes/IComposerViewNode;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LzSi;->b:LCSi;

    .line 37
    .line 38
    iget-object v2, p0, LzSi;->c:LZm0;

    .line 39
    .line 40
    iget v3, p0, LzSi;->t:I

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, LCSi;->M(LCSi;LZm0;I[I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LzSi;->X:Lcom/snap/composer/utils/Ref;

    .line 47
    .line 48
    invoke-static {v0}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LPNk;->d(Lcom/snap/composer/nodes/IComposerViewNode;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LzSi;->b:LCSi;

    .line 57
    .line 58
    iget-object v2, p0, LzSi;->c:LZm0;

    .line 59
    .line 60
    iget v3, p0, LzSi;->t:I

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, LCSi;->M(LCSi;LZm0;I[I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
