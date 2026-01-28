.class public final synthetic Lb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lig/a;


# direct methods
.method public synthetic constructor <init>(Lig/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/p;->a:Lig/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p;->a:Lig/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Lig/a;)V

    return-void
.end method
