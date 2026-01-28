.class public Lf5/l$a;
.super Lu5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf5/l;


# direct methods
.method public constructor <init>(Lf5/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/l$a;->e:Lf5/l;

    invoke-direct {p0, p2, p3}, Lu5/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onItemEvicted(Lf5/l$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lf5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l$b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf5/l$b;->c()V

    return-void
.end method

.method public bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lf5/l$b;

    invoke-virtual {p0, p1, p2}, Lf5/l$a;->onItemEvicted(Lf5/l$b;Ljava/lang/Object;)V

    return-void
.end method
