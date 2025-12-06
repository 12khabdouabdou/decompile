.class public final LhQf;
.super LTM0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:LQk0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQk0;)V
    .locals 3

    .line 1
    sget-object v0, LuXf;->A0:LuXf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, LTM0;-><init>(LuXf;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LhQf;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LhQf;->Z:LQk0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhQf;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
