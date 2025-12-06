.class public final Lx57;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic e0:LVOi;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR1d;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLO1d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx57;->c:I

    .line 19
    iput-object p1, p0, Lx57;->e0:LVOi;

    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lx57;->t:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lx57;->Y:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lx57;->Z:Ljava/lang/Object;

    .line 24
    iput-wide p5, p0, Lx57;->X:J

    return-void
.end method

.method public constructor <init>(Lcl;JLjava/lang/String;Ljava/util/List;Ljava/util/List;LGg6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx57;->c:I

    .line 1
    iput-object p1, p0, Lx57;->e0:LVOi;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-wide p2, p0, Lx57;->X:J

    .line 4
    iput-object p4, p0, Lx57;->t:Ljava/lang/Object;

    .line 5
    check-cast p5, Ljava/util/List;

    iput-object p5, p0, Lx57;->Y:Ljava/lang/Object;

    .line 6
    check-cast p6, Ljava/util/List;

    iput-object p6, p0, Lx57;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Lgw9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx57;->c:I

    .line 13
    iput-object p1, p0, Lx57;->e0:LVOi;

    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lx57;->Y:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lx57;->t:Ljava/lang/Object;

    .line 17
    iput-wide p4, p0, Lx57;->X:J

    .line 18
    iput-object p6, p0, Lx57;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvcf;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;JLfVe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx57;->c:I

    .line 7
    iput-object p1, p0, Lx57;->e0:LVOi;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lx57;->t:Ljava/lang/Object;

    .line 10
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lx57;->Y:Ljava/lang/Object;

    .line 11
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lx57;->Z:Ljava/lang/Object;

    .line 12
    iput-wide p5, p0, Lx57;->X:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 12

    .line 1
    iget v0, p0, Lx57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx57;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lx57;->e0:LVOi;

    .line 15
    .line 16
    check-cast v2, Lvcf;

    .line 17
    .line 18
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lx57;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lx57;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "\n          |SELECT\n          |    _id,\n          |    is_consolidated_story,\n          |    is_auto_saved\n          |FROM (\n          |    SELECT\n          |        entries._id AS _id,\n          |        latest_snap_create_time,\n          |        entries.create_time AS create_time,\n          |        0 AS is_consolidated_story,\n          |        -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |        (CASE\n          |            WHEN entries.last_auto_save_time > 0 THEN 1\n          |            ELSE 0\n          |        END) AS is_auto_saved\n          |    FROM memories_entry AS entries\n          |    LEFT OUTER JOIN memories_snap AS snaps\n          |        ON entries._id = snaps.memories_entry_id\n          |    WHERE snaps._id IN "

    .line 47
    .line 48
    const-string v8, "\n          |        AND is_local = 0\n          |        AND is_private = ?\n          |        AND servlet_entry_type IN "

    .line 49
    .line 50
    const-string v9, "\n          |        AND snaps.has_deleted = 0\n          |        -- Hide legacy auto-saved Private/Custom Stories\n          |        AND entries.source NOT IN "

    .line 51
    .line 52
    invoke-static {v7, v1, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v7, "\n          |        -- Hide auto-saved My Story Stories (from iOS or legacy Android) as well if user chooses to clean up\n          |        AND last_auto_save_time <= ?\n          |    GROUP BY entries._id\n          |\n          |    -- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |    UNION ALL\n          |\n          |    SELECT\n          |        _id,\n          |        latest_snap_create_time,\n          |        create_time,\n          |        is_consolidated_story,\n          |        is_auto_saved\n          |    FROM (\n          |        SELECT\n          |            CASE\n          |                WHEN (entries.external_id "

    .line 57
    .line 58
    const-string v8, "="

    .line 59
    .line 60
    const-string v9, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN ?\n          |                ELSE entries.external_id\n          |            END AS _id,\n          |            MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |            MAX(entries.create_time) AS create_time,\n          |            1 AS is_consolidated_story,\n          |            -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |            0 AS is_auto_saved\n          |        FROM\n          |            memories_entry AS entries\n          |        INNER JOIN memories_snap AS snaps\n          |        ON\n          |            entries._id = snaps.memories_entry_id\n          |        WHERE\n          |            snaps._id IN "

    .line 61
    .line 62
    invoke-static {v4, v6, v7, v8, v9}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " AND\n          |            -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |            entries.last_auto_save_time > 0 AND\n          |            -- My Story auto-saves from iOS may not have external_id\n          |            (\n          |                entries.external_id IS NOT NULL OR entries.source = ?\n          |            ) AND\n          |            entries.is_local = 0 AND\n          |            entries.is_private = ? AND\n          |            snaps.has_deleted = 0\n          |        GROUP BY (CASE\n          |            WHEN (entries.external_id "

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |            ELSE entries.external_id\n          |        END)\n          |    )\n          |    ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          |)\n          "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x9

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v3

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int v10, v0, v1

    .line 110
    .line 111
    new-instance v11, LCkf;

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-direct {v11, v2, p0, v0}, LCkf;-><init>(Lvcf;LGre;I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, LVOi;->a:LfQg;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, p1

    .line 122
    invoke-virtual/range {v6 .. v11}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_0
    move-object v3, p1

    .line 128
    iget-object p1, p0, Lx57;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lx57;->e0:LVOi;

    .line 137
    .line 138
    check-cast v1, LR1d;

    .line 139
    .line 140
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lx57;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Lx57;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be CREATED or PENDING.\n          |    status IN "

    .line 169
    .line 170
    const-string v8, "\n          |AND\n          |    -- And is of type:\n          |    type IN "

    .line 171
    .line 172
    const-string v9, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "

    .line 173
    .line 174
    invoke-static {v7, v0, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, "\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          "

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, p1

    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int v4, p1, v2

    .line 210
    .line 211
    new-instance v5, LbGc;

    .line 212
    .line 213
    const/16 p1, 0xf

    .line 214
    .line 215
    invoke-direct {v5, p0, p1, v1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    move-object v2, v0

    .line 222
    move-object v0, p1

    .line 223
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_1
    move-object v3, p1

    .line 229
    iget-object p1, p0, Lx57;->e0:LVOi;

    .line 230
    .line 231
    check-cast p1, LvZ7;

    .line 232
    .line 233
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 234
    .line 235
    iget-object p1, p0, Lx57;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "="

    .line 240
    .line 241
    if-nez p1, :cond_0

    .line 242
    .line 243
    const-string p1, " IS "

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    move-object p1, v1

    .line 247
    :goto_0
    const-string v2, "\n    |SELECT Item.rank, Item.data, Item.sectionName, Item.sectionRank, Item.expireTime, Item.requestId, SectionMetadata.type,\n    |SectionMetadata.layoutDirection, SectionMetadata.displayCount\n    |FROM Item\n    |INNER JOIN SectionMetadata ON Item.sectionRank=SectionMetadata.rank\n    |WHERE Item.feedType"

    .line 248
    .line 249
    const-string v4, "? AND Item.origin"

    .line 250
    .line 251
    const-string v5, "? AND SectionMetadata.feedType=? AND SectionMetadata.origin=?\n    |ORDER BY SectionMetadata.rank\n    "

    .line 252
    .line 253
    invoke-static {v2, v1, v4, p1, v5}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v5, Lda9;

    .line 258
    .line 259
    const/16 p1, 0x14

    .line 260
    .line 261
    invoke-direct {v5, p1, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_2
    move-object v3, p1

    .line 272
    iget-object p1, p0, Lx57;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, p0, Lx57;->e0:LVOi;

    .line 281
    .line 282
    check-cast v1, Lcl;

    .line 283
    .line 284
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, Lx57;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    entry._id AS entry_id\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |WHERE\n          |      memories_entry_id NOT IN (SELECT entry_id FROM face_processing_metadata)\n          |      AND is_private = 0\n          |      AND (\n          |        (snap.snap_capture_time > ?) OR\n          |        (snap.snap_capture_time = ? AND snap._id < ?)\n          |      )\n          |      AND snap.has_deleted = 0\n          |      AND entry.servlet_entry_type IN "

    .line 301
    .line 302
    const-string v6, "\n          |      -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |      AND\n          |      (\n          |          (entry.source NOT IN "

    .line 303
    .line 304
    const-string v7, ") OR\n          |          (snap.snap_source_type = ?)\n          |      )\n          |      -- Filter out records with unexpected null values\n          |      -- https://jira.sc-corp.net/browse/MEM-36356\n          |      AND snap.create_time IS NOT NULL\n          |      AND snap.snap_capture_time IS NOT NULL\n          |      AND entry.servlet_entry_type IS NOT NULL\n          |      AND entry.source IS NOT NULL\n          |GROUP BY entry._id\n          |ORDER BY capture_time, snap_id\n          |LIMIT ?\n          "

    .line 305
    .line 306
    invoke-static {v5, v0, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    add-int/lit8 p1, p1, 0x5

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int v4, v2, p1

    .line 321
    .line 322
    new-instance v5, LS47;

    .line 323
    .line 324
    const/4 p1, 0x1

    .line 325
    invoke-direct {v5, p0, p1, v1}, LS47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    move-object v2, v0

    .line 332
    move-object v0, p1

    .line 333
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SearchableStories.sq:getSearchResultEntryIdsForStoriesTab"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Operations.sq:findNextOperations"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Item.sq:selectItemsWithSections"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "FaceBackfill.sq:getSnapIdsForBackfill"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, Lx57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    const-string v1, "memories_entry"

    .line 11
    .line 12
    const-string v2, "memories_snap"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 25
    .line 26
    check-cast v0, LR1d;

    .line 27
    .line 28
    const-string v1, "operations"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 41
    .line 42
    check-cast v0, LvZ7;

    .line 43
    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v1, "Item"

    .line 47
    .line 48
    const-string v2, "SectionMetadata"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 59
    .line 60
    check-cast v0, Lcl;

    .line 61
    .line 62
    const-string v1, "face_processing_metadata"

    .line 63
    .line 64
    const-string v2, "memories_snap"

    .line 65
    .line 66
    const-string v3, "memories_entry"

    .line 67
    .line 68
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, Lx57;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "memories_entry"

    .line 13
    .line 14
    const-string v2, "memories_snap"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 25
    .line 26
    check-cast v0, LR1d;

    .line 27
    .line 28
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string v1, "operations"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 41
    .line 42
    check-cast v0, LvZ7;

    .line 43
    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v1, "Item"

    .line 47
    .line 48
    const-string v2, "SectionMetadata"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lx57;->e0:LVOi;

    .line 59
    .line 60
    check-cast v0, Lcl;

    .line 61
    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 63
    .line 64
    const-string v1, "memories_entry"

    .line 65
    .line 66
    const-string v2, "face_processing_metadata"

    .line 67
    .line 68
    const-string v3, "memories_snap"

    .line 69
    .line 70
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
