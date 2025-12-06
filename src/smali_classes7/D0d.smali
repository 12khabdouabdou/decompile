.class public abstract LD0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdYc;
.implements LcYc;


# instance fields
.field public a:LC0d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSrc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LSrc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD0d;->a:LC0d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LpYc;)LB0d;
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
