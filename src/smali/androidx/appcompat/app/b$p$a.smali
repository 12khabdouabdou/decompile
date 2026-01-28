.class public Landroidx/appcompat/app/b$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b$p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b$p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b$p$a;->a:Landroidx/appcompat/app/b$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/b$p$a;->a:Landroidx/appcompat/app/b$p;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$p;->c()V

    return-void
.end method
