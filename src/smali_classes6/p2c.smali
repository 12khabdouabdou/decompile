.class public final Lp2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ln2c;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:LREi;

.field public final i:LnJe;

.field public final j:Ly45;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2c;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lp2c;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, Lp2c;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, Lp2c;->d:Ly45;

    .line 11
    .line 12
    iput-object p6, p0, Lp2c;->e:Ly45;

    .line 13
    .line 14
    iput-object p7, p0, Lp2c;->f:Ly45;

    .line 15
    .line 16
    iput-object p8, p0, Lp2c;->g:Ly45;

    .line 17
    .line 18
    new-instance p1, LFVb;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp2c;->h:LREi;

    .line 31
    .line 32
    sget-object p1, LYI2;->Z:LYI2;

    .line 33
    .line 34
    const-string p2, "MessageListConfigCache"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp2c;->i:LnJe;

    .line 46
    .line 47
    iput-object p3, p0, Lp2c;->j:Ly45;

    .line 48
    .line 49
    return-void
.end method
