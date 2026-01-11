.class public final LPV;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Lnp0;

.field public final c:LOV;

.field public final e0:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp0;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;LOV;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p4, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPV;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPV;->b:Lnp0;

    .line 9
    .line 10
    iput-object p6, p0, LPV;->c:LOV;

    .line 11
    .line 12
    iput-object p7, p0, LPV;->t:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LPV;->X:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p9, p0, LPV;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p10, p0, LPV;->Z:Z

    .line 19
    .line 20
    iput-object p11, p0, LPV;->e0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
