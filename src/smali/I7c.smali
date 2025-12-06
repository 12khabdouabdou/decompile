.class public final LI7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCvb;


# instance fields
.field public final synthetic X:Lu15;

.field public final synthetic Y:LOHa;

.field public final synthetic Z:LNnc;

.field public final synthetic a:LqY4;

.field public final synthetic b:LFY4;

.field public final synthetic c:LBlj;

.field public final synthetic e0:LK45;

.field public final synthetic t:Lv15;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;Lv15;Lu15;LOHa;LNnc;LK45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7c;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LI7c;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LI7c;->c:LBlj;

    .line 9
    .line 10
    iput-object p4, p0, LI7c;->t:Lv15;

    .line 11
    .line 12
    iput-object p5, p0, LI7c;->X:Lu15;

    .line 13
    .line 14
    iput-object p6, p0, LI7c;->Y:LOHa;

    .line 15
    .line 16
    iput-object p7, p0, LI7c;->Z:LNnc;

    .line 17
    .line 18
    iput-object p8, p0, LI7c;->e0:LK45;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LBvb;
    .locals 9

    .line 1
    check-cast p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 2
    .line 3
    new-instance v0, LYZ4;

    .line 4
    .line 5
    iget-object v7, p0, LI7c;->Z:LNnc;

    .line 6
    .line 7
    iget-object v4, p0, LI7c;->t:Lv15;

    .line 8
    .line 9
    iget-object v5, p0, LI7c;->X:Lu15;

    .line 10
    .line 11
    iget-object v6, p0, LI7c;->Y:LOHa;

    .line 12
    .line 13
    iget-object v1, p0, LI7c;->a:LqY4;

    .line 14
    .line 15
    iget-object v2, p0, LI7c;->b:LFY4;

    .line 16
    .line 17
    iget-object v3, p0, LI7c;->c:LBlj;

    .line 18
    .line 19
    iget-object v8, p0, LI7c;->e0:LK45;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LYZ4;-><init>(LqY4;LFY4;LBlj;Lv15;Lu15;LOHa;LNnc;LK45;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LYZ4;->T:Lnn9;

    .line 25
    .line 26
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LBvb;

    .line 29
    .line 30
    return-object p1
.end method
