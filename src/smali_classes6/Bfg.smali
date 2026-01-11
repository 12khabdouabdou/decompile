.class public final LBfg;
.super Lsw;
.source "SourceFile"

# interfaces
.implements Licg;


# instance fields
.field public final X:LuKh;

.field public final Y:LOl8;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LuKh;LOl8;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lmhg;->u0:Lmhg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LBfg;->X:LuKh;

    .line 9
    .line 10
    iput-object p2, p0, LBfg;->Y:LOl8;

    .line 11
    .line 12
    iput-object p3, p0, LBfg;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LBfg;->e0:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final u(Lsw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
