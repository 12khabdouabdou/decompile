.class public Landroidx/lifecycle/p$b;
.super Landroidx/lifecycle/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic t:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p$b;->t:Landroidx/lifecycle/p;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/p$d;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
