.class public final synthetic Lzd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lzd/n;


# direct methods
.method public synthetic constructor <init>(Lzd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/h;->a:Lzd/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/h;->a:Lzd/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lzd/n;->U1(Lzd/n;Ljava/util/List;)V

    return-void
.end method
