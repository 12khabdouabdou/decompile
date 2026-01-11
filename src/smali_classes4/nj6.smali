.class public abstract Lnj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LHug;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LHug;->g0:LHug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnj6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnj6;->b:LHug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LHug;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->b:LHug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
