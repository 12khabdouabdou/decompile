.class public final LYmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:LuN0;

.field public final b:Livh;

.field public final c:Lzt7;

.field public final t:LFii;


# direct methods
.method public constructor <init>(LuN0;Livh;Lzt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYmi;->a:LuN0;

    .line 5
    .line 6
    iput-object p2, p0, LYmi;->b:Livh;

    .line 7
    .line 8
    iput-object p3, p0, LYmi;->c:Lzt7;

    .line 9
    .line 10
    new-instance p1, LFii;

    .line 11
    .line 12
    const-string p2, "TargetFilterInteractorImpl"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LYmi;->t:LFii;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LYmi;->t:LFii;

    .line 2
    .line 3
    return-object v0
.end method
