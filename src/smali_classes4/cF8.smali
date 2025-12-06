.class public final LcF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBzd;

.field public final c:LOXc;

.field public final d:Ljava/util/List;

.field public final e:LDbd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBzd;LOXc;)V
    .locals 6

    .line 7
    sget-object v4, LsL6;->a:LsL6;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LcF8;-><init>(Ljava/lang/String;LBzd;LOXc;Ljava/util/List;LDbd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBzd;LOXc;Ljava/util/List;LDbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcF8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LcF8;->b:LBzd;

    .line 4
    iput-object p3, p0, LcF8;->c:LOXc;

    .line 5
    iput-object p4, p0, LcF8;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, LcF8;->e:LDbd;

    return-void
.end method
