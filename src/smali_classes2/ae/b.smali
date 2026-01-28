.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lae/i0;


# direct methods
.method public synthetic constructor <init>(Lae/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->a:Lae/i0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/b;->a:Lae/i0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lae/i0;->R1(Lae/i0;Ljava/util/List;)V

    return-void
.end method
