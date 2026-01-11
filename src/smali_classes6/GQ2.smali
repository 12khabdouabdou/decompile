.class public final LGQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:LKFg;

.field public final b:LdH2;

.field public final c:LV3c;

.field public final d:LtF0;

.field public final e:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGQ2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LKFg;LdH2;LV3c;LtF0;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGQ2;->a:LKFg;

    .line 5
    .line 6
    iput-object p2, p0, LGQ2;->b:LdH2;

    .line 7
    .line 8
    iput-object p3, p0, LGQ2;->c:LV3c;

    .line 9
    .line 10
    iput-object p4, p0, LGQ2;->d:LtF0;

    .line 11
    .line 12
    sget-object p1, LYI2;->Z:LYI2;

    .line 13
    .line 14
    check-cast p5, LTT5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ChatShortcutsHelper"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LGQ2;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method
