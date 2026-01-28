.class public final Lr4/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lr4/b$e;->b(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
