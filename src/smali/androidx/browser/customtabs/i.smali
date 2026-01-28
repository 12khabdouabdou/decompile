.class public final Landroidx/browser/customtabs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/h;


# instance fields
.field public final a:Landroid/support/customtabs/IEngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/IEngagementSignalsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/i;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Landroidx/browser/customtabs/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IEngagementSignalsCallback;

    move-result-object p0

    new-instance v0, Landroidx/browser/customtabs/i;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/i;-><init>(Landroid/support/customtabs/IEngagementSignalsCallback;)V

    return-object v0
.end method
