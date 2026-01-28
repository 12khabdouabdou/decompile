.class public Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/l$b;
    }
.end annotation


# instance fields
.field public final a:Lu5/h;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/l$a;

    invoke-direct {v0, p0, p1, p2}, Lf5/l$a;-><init>(Lf5/l;J)V

    iput-object v0, p0, Lf5/l;->a:Lu5/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf5/l$b;->a(Ljava/lang/Object;II)Lf5/l$b;

    move-result-object p1

    iget-object p2, p0, Lf5/l;->a:Lu5/h;

    invoke-virtual {p2, p1, p4}, Lu5/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lf5/l$b;->a(Ljava/lang/Object;II)Lf5/l$b;

    move-result-object p1

    iget-object p2, p0, Lf5/l;->a:Lu5/h;

    invoke-virtual {p2, p1}, Lu5/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lf5/l$b;->c()V

    return-object p2
.end method
