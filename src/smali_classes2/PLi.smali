.class public final LPLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:LzQ0;

.field public final b:LiTh;

.field public final c:Lky7;

.field public final t:LzHi;


# direct methods
.method public constructor <init>(LzQ0;LiTh;Lky7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPLi;->a:LzQ0;

    .line 5
    .line 6
    iput-object p2, p0, LPLi;->b:LiTh;

    .line 7
    .line 8
    iput-object p3, p0, LPLi;->c:Lky7;

    .line 9
    .line 10
    new-instance p1, LzHi;

    .line 11
    .line 12
    const-string p2, "TargetFilterInteractorImpl"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LPLi;->t:LzHi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LPLi;->t:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
