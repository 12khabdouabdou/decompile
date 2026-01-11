.class public final LR15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCF6;


# instance fields
.field public final a:Lz45;

.field public final b:La25;

.field public final c:LUY4;


# direct methods
.method public constructor <init>(Lz45;La25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR15;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LR15;->b:La25;

    .line 7
    .line 8
    new-instance p1, LUY4;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR15;->c:LUY4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()LBF6;
    .locals 2

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    iget-object v1, p0, LR15;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR15;->c:LUY4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1;-><init>(LUY4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
