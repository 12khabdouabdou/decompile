.class public final LFu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQec;


# instance fields
.field public final a:Lcr7;


# direct methods
.method public constructor <init>(Lcr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFu7;->a:Lcr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LOkg;)LPec;
    .locals 2

    .line 1
    new-instance p1, LrG1;

    .line 2
    .line 3
    iget-object v0, p0, LFu7;->a:Lcr7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v1, v0}, LrG1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
