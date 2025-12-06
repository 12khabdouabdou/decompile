.class public final LAM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqZ4;

.field public final Y:LaN4;

.field public final Z:LX45;

.field public final a:LOM4;

.field public final b:LEM4;

.field public final c:LFY4;

.field public final t:LDN4;


# direct methods
.method public constructor <init>(LFY4;LEM4;LaN4;LOM4;LqZ4;LDN4;LX45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAM4;->a:LOM4;

    .line 5
    .line 6
    iput-object p2, p0, LAM4;->b:LEM4;

    .line 7
    .line 8
    iput-object p1, p0, LAM4;->c:LFY4;

    .line 9
    .line 10
    iput-object p6, p0, LAM4;->t:LDN4;

    .line 11
    .line 12
    iput-object p5, p0, LAM4;->X:LqZ4;

    .line 13
    .line 14
    iput-object p3, p0, LAM4;->Y:LaN4;

    .line 15
    .line 16
    iput-object p7, p0, LAM4;->Z:LX45;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final u()Ls7a;
    .locals 1

    .line 1
    iget-object v0, p0, LAM4;->a:LOM4;

    .line 2
    .line 3
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 4
    .line 5
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
