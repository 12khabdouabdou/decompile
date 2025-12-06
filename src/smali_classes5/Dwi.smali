.class public final LDwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOI8;


# instance fields
.field public final a:LMD9;

.field public final b:LBF9;

.field public final c:LCsa;


# direct methods
.method public constructor <init>(LMD9;LBF9;LCsa;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDwi;->a:LMD9;

    .line 5
    .line 6
    iput-object p2, p0, LDwi;->b:LBF9;

    .line 7
    .line 8
    iput-object p3, p0, LDwi;->c:LCsa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, LDwi;->b:LBF9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LHF9;

    .line 6
    .line 7
    iget-wide v0, v0, LHF9;->a:D

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LDwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDwi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LDwi;->a:LMD9;

    .line 12
    .line 13
    iget-object p1, p1, LMD9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LDwi;->a:LMD9;

    .line 16
    .line 17
    iget-object v0, v0, LMD9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDwi;->a:LMD9;

    .line 2
    .line 3
    iget-object v0, v0, LMD9;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
