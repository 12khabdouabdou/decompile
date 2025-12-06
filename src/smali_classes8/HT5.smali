.class public final LHT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lqq9;


# direct methods
.method public constructor <init>(Lqq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHT5;->a:Lqq9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LHT5;->a:Lqq9;

    .line 2
    .line 3
    check-cast v0, LA12;

    .line 4
    .line 5
    iget-object v0, v0, LA12;->a:Lya7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LSNa;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
