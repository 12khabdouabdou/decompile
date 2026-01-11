.class public final Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LzHi;

.field public final a:LREi;

.field public final b:LUvf;

.field public final c:LREi;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LREi;LUvf;LREi;LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk1;->a:LREi;

    .line 5
    .line 6
    iput-object p2, p0, Lqk1;->b:LUvf;

    .line 7
    .line 8
    iput-object p3, p0, Lqk1;->c:LREi;

    .line 9
    .line 10
    iput-object p4, p0, Lqk1;->t:LREi;

    .line 11
    .line 12
    new-instance p1, LzHi;

    .line 13
    .line 14
    const-string p2, "BloopsSdk"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqk1;->X:LzHi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk1;->X:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
