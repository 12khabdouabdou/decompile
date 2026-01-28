.class public final Lr4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->b()Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
