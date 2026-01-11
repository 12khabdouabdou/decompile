.class public final Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpJb;


# instance fields
.field public final synthetic X:LaDc;

.field public final synthetic Y:LLa5;

.field public final synthetic a:Lk45;

.field public final synthetic b:Lz45;

.field public final synthetic c:Ln75;

.field public final synthetic t:Lm75;


# direct methods
.method public constructor <init>(Lk45;Lz45;LBKj;Ln75;Lm75;Lc25;LaDc;LLa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmc;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, Lrmc;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, Lrmc;->c:Ln75;

    .line 9
    .line 10
    iput-object p5, p0, Lrmc;->t:Lm75;

    .line 11
    .line 12
    iput-object p7, p0, Lrmc;->X:LaDc;

    .line 13
    .line 14
    iput-object p8, p0, Lrmc;->Y:LLa5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LoJb;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 2
    .line 3
    new-instance v0, LK55;

    .line 4
    .line 5
    iget-object v6, p0, Lrmc;->X:LaDc;

    .line 6
    .line 7
    iget-object v4, p0, Lrmc;->c:Ln75;

    .line 8
    .line 9
    iget-object v3, p0, Lrmc;->t:Lm75;

    .line 10
    .line 11
    iget-object v1, p0, Lrmc;->a:Lk45;

    .line 12
    .line 13
    iget-object v2, p0, Lrmc;->b:Lz45;

    .line 14
    .line 15
    iget-object v5, p0, Lrmc;->Y:LLa5;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LK55;-><init>(Lk45;Lz45;Lm75;Ln75;LLa5;LaDc;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LK55;->t:Ljw9;

    .line 21
    .line 22
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LoJb;

    .line 25
    .line 26
    return-object p1
.end method
