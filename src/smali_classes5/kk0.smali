.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final a:LrM3;

.field public final b:LS98;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LHP;


# direct methods
.method public constructor <init>(LrM3;LS98;Lio/reactivex/rxjava3/core/Observable;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0;->a:LrM3;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0;->b:LS98;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0;->t:LHP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LWh0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
