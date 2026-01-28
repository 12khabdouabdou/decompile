.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Ls2/m;


# direct methods
.method public synthetic constructor <init>(Ls2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->a:Ls2/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/l;->a:Ls2/m;

    check-cast p1, Ls2/d;

    invoke-static {v0, p1}, Ls2/m;->a(Ls2/m;Ls2/d;)V

    return-void
.end method
