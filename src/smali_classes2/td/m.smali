.class public final synthetic Ltd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Ltd/q;


# direct methods
.method public synthetic constructor <init>(Ltd/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/m;->a:Ltd/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->a:Ltd/q;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ltd/q;->M1(Ltd/q;Ljava/util/List;)V

    return-void
.end method
