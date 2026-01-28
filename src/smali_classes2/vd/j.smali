.class public final synthetic Lvd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lvd/l;


# direct methods
.method public synthetic constructor <init>(Lvd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/j;->a:Lvd/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/j;->a:Lvd/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lvd/l;->T1(Lvd/l;Ljava/util/List;)V

    return-void
.end method
