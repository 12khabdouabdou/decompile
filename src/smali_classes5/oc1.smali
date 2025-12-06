.class public final Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4a;


# instance fields
.field public final a:Lid0;


# direct methods
.method public constructor <init>(Lid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc1;->a:Lid0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$u0;LIO;)V
    .locals 2

    .line 1
    iget-object v0, p2, LIO;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LFN$u0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnc1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lnc1;-><init>(LFN$u0;LIO;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loc1;->a:Lid0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
