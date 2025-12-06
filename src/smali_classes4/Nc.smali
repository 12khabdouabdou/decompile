.class public final LNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:LBre;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNc;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, LNc;->b:LhV4;

    .line 7
    .line 8
    sget-object p1, LMKa;->Z:LMKa;

    .line 9
    .line 10
    const-string p2, "ActivationCredentialManager"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LNc;->c:LBre;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LNc;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    return-void
.end method
