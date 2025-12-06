.class public final LCL5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbDg;

.field public final b:LsZc;

.field public final c:Ljava/util/Set;

.field public final d:LC05;


# direct methods
.method public constructor <init>(LbDg;LsZc;Ljava/util/Set;LC05;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCL5;->a:LbDg;

    .line 5
    .line 6
    iput-object p2, p0, LCL5;->b:LsZc;

    .line 7
    .line 8
    iput-object p3, p0, LCL5;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LCL5;->d:LC05;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lan0;LFU3;Z)LDL5;
    .locals 8

    .line 1
    new-instance v0, LDL5;

    .line 2
    .line 3
    iget-object v2, p0, LCL5;->b:LsZc;

    .line 4
    .line 5
    iget-object v4, p0, LCL5;->d:LC05;

    .line 6
    .line 7
    iget-object v1, p0, LCL5;->a:LbDg;

    .line 8
    .line 9
    iget-object v3, p0, LCL5;->c:Ljava/util/Set;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LDL5;-><init>(LbDg;LsZc;Ljava/util/Set;LC05;Lan0;LFU3;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
