.class public final LBS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt3;


# instance fields
.field public final synthetic a:LCS5;

.field public final synthetic b:Lcom/snap/mushroom/MainActivity;

.field public final synthetic c:LdV;


# direct methods
.method public constructor <init>(LCS5;Lcom/snap/mushroom/MainActivity;LdV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBS5;->a:LCS5;

    .line 5
    .line 6
    iput-object p2, p0, LBS5;->b:Lcom/snap/mushroom/MainActivity;

    .line 7
    .line 8
    iput-object p3, p0, LBS5;->c:LdV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LAt3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LAt3;->c()Lksj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldt5;

    .line 6
    .line 7
    iget-object v1, p0, LBS5;->b:Lcom/snap/mushroom/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, LBS5;->c:LdV;

    .line 10
    .line 11
    iget-object v3, p0, LBS5;->a:LCS5;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, v4}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lksj;->b(Ldt5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
