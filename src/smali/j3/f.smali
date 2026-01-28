.class public final synthetic Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/profileinstaller/ProfileInstaller$c;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->p:Landroidx/profileinstaller/ProfileInstaller$c;

    iput p2, p0, Lj3/f;->q:I

    iput-object p3, p0, Lj3/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/f;->p:Landroidx/profileinstaller/ProfileInstaller$c;

    iget v1, p0, Lj3/f;->q:I

    iget-object v2, p0, Lj3/f;->r:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$c;ILjava/lang/Object;)V

    return-void
.end method
