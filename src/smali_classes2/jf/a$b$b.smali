.class public Ljf/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/a$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljf/a$b$d;

.field public final synthetic q:Ljf/a$b;


# direct methods
.method public constructor <init>(Ljf/a$b;Ljf/a$b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/a$b$b;->q:Ljf/a$b;

    iput-object p2, p0, Ljf/a$b$b;->p:Ljf/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a$b$b;->q:Ljf/a$b;

    invoke-static {v0}, Ljf/a$b;->o(Ljf/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljf/a$b$b;->p:Ljf/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
