.class public final LQw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPcd;


# instance fields
.field public final a:Lcom/snap/composer/utils/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LVw0;

.field public final e:I

.field public final f:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

.field public final g:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/snap/composer/utils/a;Ljava/lang/String;Ljava/lang/String;LVw0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQw0;->a:Lcom/snap/composer/utils/a;

    .line 5
    .line 6
    iput-object p2, p0, LQw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQw0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQw0;->d:LVw0;

    .line 11
    .line 12
    iput p5, p0, LQw0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LQw0;->f:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 15
    .line 16
    iput-object p7, p0, LQw0;->g:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 17
    .line 18
    iput-wide p8, p0, LQw0;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()LBC9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQw0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    sget-object v0, LKw0;->a:LKw0;

    .line 2
    .line 3
    return-object v0
.end method
