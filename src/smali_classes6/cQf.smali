.class public abstract LcQf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGJe;

.field public static final b:LqK6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGJe;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Z}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGJe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcQf;->a:LGJe;

    .line 9
    .line 10
    new-instance v0, LqK6;

    .line 11
    .line 12
    invoke-direct {v0}, LqK6;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcQf;->b:LqK6;

    .line 16
    .line 17
    return-void
.end method
