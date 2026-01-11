.class public final LZbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LGqd;

.field public static final c:LGqd;


# instance fields
.field public final a:LHbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "i_model"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZbd;->b:LGqd;

    .line 8
    .line 9
    const-string v0, "c_model"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZbd;->c:LGqd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LHbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZbd;->a:LHbd;

    .line 5
    .line 6
    return-void
.end method
