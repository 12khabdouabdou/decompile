.class public final LYSa;
.super LAp9;
.source "SourceFile"


# instance fields
.field public final b:LZSa;


# direct methods
.method public constructor <init>(LZSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYSa;->b:LZSa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LIO8;
    .locals 3

    .line 1
    iget-object v0, p0, LYSa;->b:LZSa;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LIO8;

    .line 9
    .line 10
    sget-object v2, Lywh;->e:Lywh;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LIO8;-><init>(Lywh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
