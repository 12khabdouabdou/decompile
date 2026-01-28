.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Lvg/j;


# direct methods
.method public synthetic constructor <init>(Lvg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a;->a:Lvg/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/a;->a:Lvg/j;

    check-cast p1, Lj4/f;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->e(Lvg/j;Lj4/f;)V

    return-void
.end method
