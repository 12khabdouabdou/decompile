.class public interface abstract LaT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LZS;

.field public static final f:LkPi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYS;

    .line 2
    .line 3
    invoke-direct {v0}, LYS;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZS;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LZS;-><init>(LYS;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LaT;->e:LZS;

    .line 12
    .line 13
    new-instance v0, LkPi;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, LkPi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LaT;->f:LkPi;

    .line 21
    .line 22
    return-void
.end method
