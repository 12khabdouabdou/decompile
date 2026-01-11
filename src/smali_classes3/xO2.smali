.class public abstract LxO2;
.super Lw5c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPn3;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxO2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LxO2;->b:LPn3;

    .line 7
    .line 8
    iput-object p1, p0, LxO2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxO2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LxO2;->b:LPn3;

    .line 2
    .line 3
    return-object v0
.end method
