.class public final LM4i;
.super Ld4i;
.source "SourceFile"


# static fields
.field public static final X:LM4i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM4i;

    .line 2
    .line 3
    sget-object v1, LVq3;->i0:LVq3;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsw;-><init>(Ltw;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM4i;->X:LM4i;

    .line 11
    .line 12
    return-void
.end method
