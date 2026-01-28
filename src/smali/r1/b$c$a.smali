.class public final Lr1/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b$c;
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
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    new-instance p1, Lr1/b$c;

    invoke-direct {p1}, Lr1/b$c;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lq1/a;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/i0;->b(Landroidx/lifecycle/h0$b;Ljava/lang/Class;Lq1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method
