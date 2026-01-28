.class public final Ls6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/activity/result/c;

.field public final synthetic s:Ls6/f;


# direct methods
.method public constructor <init>(Ls6/f;Landroid/app/Activity;ILandroidx/activity/result/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/m;->s:Ls6/f;

    iput-object p2, p0, Ls6/m;->p:Landroid/app/Activity;

    iput p3, p0, Ls6/m;->q:I

    iput-object p4, p0, Ls6/m;->r:Landroidx/activity/result/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ls6/m;->s:Ls6/f;

    iget-object p2, p0, Ls6/m;->p:Landroid/app/Activity;

    iget v0, p0, Ls6/m;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ls6/f;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object p2, p0, Ls6/m;->r:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
