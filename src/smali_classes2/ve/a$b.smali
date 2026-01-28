.class public Lve/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Lbf/c;

.field public final d:Lio/flutter/view/TextureRegistry;

.field public final e:Lio/flutter/plugin/platform/m;

.field public final f:Lve/a$a;

.field public final g:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lbf/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/m;Lve/a$a;Lio/flutter/embedding/engine/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lve/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/flutter/embedding/engine/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lve/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lve/a$b;->c:Lbf/c;

    iput-object p4, p0, Lve/a$b;->d:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Lve/a$b;->e:Lio/flutter/plugin/platform/m;

    iput-object p6, p0, Lve/a$b;->f:Lve/a$a;

    iput-object p7, p0, Lve/a$b;->g:Lio/flutter/embedding/engine/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lbf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a$b;->c:Lbf/c;

    return-object v0
.end method

.method public c()Lio/flutter/plugin/platform/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a$b;->e:Lio/flutter/plugin/platform/m;

    return-object v0
.end method

.method public d()Lio/flutter/view/TextureRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a$b;->d:Lio/flutter/view/TextureRegistry;

    return-object v0
.end method

.method public getEngineGroup()Lio/flutter/embedding/engine/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lve/a$b;->g:Lio/flutter/embedding/engine/b;

    return-object v0
.end method
